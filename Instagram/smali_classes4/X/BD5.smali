.class public final LX/BD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC3;


# instance fields
.field public final synthetic A00:LX/4Dl;


# direct methods
.method public constructor <init>(LX/4Dl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BD5;->A00:LX/4Dl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DO2(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BD5;->A00:LX/4Dl;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Dl;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 3
    .line 4
    const-string v0, "extra_cal_nux_content"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
