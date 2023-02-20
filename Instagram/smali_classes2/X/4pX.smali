.class public final LX/4pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/5Ay;


# direct methods
.method public constructor <init>(LX/5Ay;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4pX;->A00:LX/5Ay;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5GS;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/5GS;->A1M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4pX;->A00:LX/5Ay;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Ay;->A0G:LX/5Az;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v0}, LX/5Az;->A00(LX/5GS;LX/5Az;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
