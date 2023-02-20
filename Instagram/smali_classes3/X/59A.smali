.class public final LX/59A;
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
    iput-object p1, p0, LX/59A;->A00:LX/5Ay;

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
    iget-object v1, p1, LX/5GS;->A0i:LX/5GU;

    .line 3
    .line 4
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p1, LX/5GS;->A1M:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
