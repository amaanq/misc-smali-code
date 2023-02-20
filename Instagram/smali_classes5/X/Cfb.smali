.class public final LX/Cfb;
.super LX/D31;
.source ""


# instance fields
.field public final A00:LX/8mU;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/Cfb;-><init>(LX/8mU;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/8mU;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/8mU;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1, v2}, LX/8mU;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/D31;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cfb;->A00:LX/8mU;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
