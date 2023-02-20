.class public final LX/NI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/3iR;

    .line 1
    .line 2
    iget-object v1, p1, LX/3iR;->A02:LX/3iI;

    .line 3
    .line 4
    iget-object v0, v1, LX/3iI;->A00:LX/3iJ;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3iI;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/N5M;->A05:LX/N5M;

    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
.end method
