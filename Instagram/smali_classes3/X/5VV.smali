.class public final LX/5VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5VU;

.field public final synthetic A02:LX/5VT;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5VU;LX/5VT;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5VV;->A01:LX/5VU;

    .line 1
    .line 2
    iput-object p1, p0, LX/5VV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/5VV;->A02:LX/5VT;

    .line 5
    .line 6
    iput-object p4, p0, LX/5VV;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/5VV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/5VV;->A02:LX/5VT;

    .line 3
    .line 4
    iget-object v4, p0, LX/5VV;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/5VV;->A01:LX/5VU;

    .line 7
    .line 8
    iget-object v2, v0, LX/5VU;->A05:LX/5VW;

    .line 9
    .line 10
    iget v5, v0, LX/5VU;->A01:I

    .line 11
    .line 12
    iget v6, v0, LX/5VU;->A02:I

    .line 13
    .line 14
    iget v7, v0, LX/5VU;->A00:I

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, LX/5VW;->A01(Landroid/content/Context;LX/5VW;LX/5VT;Ljava/lang/Object;III)LX/5VW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
