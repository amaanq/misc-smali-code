.class public final LX/DQW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQW;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/DOK;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DQW;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v1, v0, LX/4m4;->A0G:LX/Ddt;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Ddt;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Ddt;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Ddt;->A06:LX/DOK;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
