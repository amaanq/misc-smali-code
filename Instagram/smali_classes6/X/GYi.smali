.class public final LX/GYi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Fxa;


# direct methods
.method public synthetic constructor <init>(LX/Fxa;J)V
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, LX/GYi;->A01:J

    .line 12
    .line 13
    iput-object p1, p0, LX/GYi;->A03:LX/Fxa;

    .line 14
    .line 15
    iput-object v1, p0, LX/GYi;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
