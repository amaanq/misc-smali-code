.class public interface abstract Lt1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.3.0"


# virtual methods
.method public abstract getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La2/l;
        }
    .end annotation
.end method

.method public abstract getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Ll3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ")",
            "Ll3/i<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method
