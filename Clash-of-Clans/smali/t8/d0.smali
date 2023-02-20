.class public final Lt8/d0;
.super Ljava/lang/Object;
.source "EnableAccountProtectionEnterPhonePageFragment.kt"

# interfaces
.implements Ll3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/f<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt8/g0;


# direct methods
.method public constructor <init>(Lt8/g0;)V
    .locals 0

    iput-object p1, p0, Lt8/d0;->a:Lt8/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/app/PendingIntent;

    .line 2
    :try_start_0
    iget-object v3, p0, Lt8/d0;->a:Lt8/g0;

    .line 3
    iget-object v3, v3, Lt8/g0;->h0:Landroidx/fragment/app/z;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x6b80

    xor-int/lit16 v2, v2, 0x6be9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {p1, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 5
    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6, v6}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 6
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lt8/d0;->a:Lt8/g0;

    .line 8
    iget-object p1, p1, Lt8/g0;->b0:Ljava/lang/String;

    :goto_0
    return-void
.end method
