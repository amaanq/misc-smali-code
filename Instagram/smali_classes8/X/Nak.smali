.class public final LX/Nak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3np;


# direct methods
.method public constructor <init>(LX/3np;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nak;->A00:LX/3np;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/2vB;

    .line 1
    .line 2
    check-cast p2, LX/2vB;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/2vB;->A08:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-boolean v0, p2, LX/2vB;->A08:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
.end method
