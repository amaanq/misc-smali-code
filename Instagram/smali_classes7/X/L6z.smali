.class public final LX/L6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;)V
    .locals 0

    iput-object p1, p0, LX/L6z;->A00:Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6z;->A00:Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A03:Z

    .line 4
    .line 5
    iget v0, v1, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
