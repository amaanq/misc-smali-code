.class public final LX/L8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MTK;

.field public final synthetic A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;


# direct methods
.method public constructor <init>(LX/MTK;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V
    .locals 0

    iput-object p2, p0, LX/L8s;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iput-object p1, p0, LX/L8s;->A00:LX/MTK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/L8s;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1
    .line 2
    iget-object v9, p0, LX/L8s;->A00:LX/MTK;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v9, v5, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00(LX/MTK;Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-static {v9, v5, v7}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00(LX/MTK;Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iput-object v6, v5, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 19
    .line 20
    sget-object v0, LX/MTK;->A04:LX/MTK;

    .line 21
    .line 22
    if-ne v9, v0, :cond_1

    .line 23
    .line 24
    sget-object v9, LX/MTK;->A03:LX/MTK;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v9, v0}, LX/MZ8;->A00(LX/MTK;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "presenter"

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v0, LX/MTK;->A02:LX/MTK;

    .line 56
    .line 57
    if-ne v9, v0, :cond_0

    .line 58
    .line 59
    sget-object v9, LX/MTK;->A01:LX/MTK;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, LX/Kjc;->A04()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v5, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-class v0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "capture_stage"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "id_capture_config"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v0, "preset_document_type"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "previous_step"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v0, "skewed_crop_points"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iput-object v6, v5, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 105
    .line 106
    invoke-virtual {v5, v1, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method
