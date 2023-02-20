.class public final LX/Gq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Lr;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/1Lr;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gq6;->A00:LX/1Lr;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Gq6;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Gq6;->A00:LX/1Lr;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Gq6;->A01:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    move-object v4, p1

    .line 10
    :cond_0
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    new-instance v2, LX/Gf5;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    move v7, v6

    .line 16
    invoke-direct/range {v2 .. v7}, LX/Gf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
