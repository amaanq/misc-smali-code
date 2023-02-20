.class public final LX/LpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlz;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/1dv;


# direct methods
.method public constructor <init>(LX/1dv;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LpS;->A01:LX/1dv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LpS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BVv(LX/1hm;)LX/1hm;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LpS;->A01:LX/1dv;

    .line 3
    .line 4
    iget v2, v0, LX/1dv;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/LpS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LX/1hm;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LX/1hm;-><init>(LX/1hm;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method
