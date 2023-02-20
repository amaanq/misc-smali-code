.class public final LX/EhO;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/BoJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/EVw;


# direct methods
.method public constructor <init>(LX/EVw;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EhO;->A00:LX/EVw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f111d2d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/BoJ;->A00(I)LX/BoJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const v0, 0x7f113d14

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/BoJ;->A00(I)LX/BoJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
