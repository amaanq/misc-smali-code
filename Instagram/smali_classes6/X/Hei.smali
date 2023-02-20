.class public final LX/Hei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMP;


# direct methods
.method public constructor <init>(LX/HMP;)V
    .locals 0

    iput-object p1, p0, LX/Hei;->A00:LX/HMP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hei;->A00:LX/HMP;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/HMP;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/HMP;->A01:LX/Mju;

    .line 7
    .line 8
    iget-object v1, v0, LX/Mju;->A00:LX/FyJ;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/FyJ;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FyJ;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/FyJ;->A0A:LX/GsN;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/GsN;->A02(LX/GsN;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
