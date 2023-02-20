.class public final LX/HEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEI;->A00:Ljava/util/EnumSet;

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
    check-cast p1, LX/1Js;

    .line 1
    .line 2
    iget-object v1, p0, LX/HEI;->A00:Ljava/util/EnumSet;

    .line 3
    .line 4
    invoke-interface {p1}, LX/1Js;->BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method
