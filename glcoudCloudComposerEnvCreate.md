# grant perms to service account once per project

```
gcloud projects add-iam-policy-binding swift-casing-360117 \
    --member serviceAccount:service-1023373684602@cloudcomposer-accounts.iam.gserviceaccount.com \
    --role roles/composer.ServiceAgentV2Ext
```

```
gcloud beta composer environments create airflow-env \
    --location us-west1 \
    --image-version composer-2.0.25-airflow-2.2.5
```