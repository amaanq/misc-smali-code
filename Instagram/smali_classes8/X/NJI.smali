.class public final LX/NJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/5GS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5GS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJI;->A00:LX/5GS;

    .line 1
    .line 2
    iput-object p2, p0, LX/NJI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5Au;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5Au;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NJI;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method
