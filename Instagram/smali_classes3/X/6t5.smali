.class public final LX/6t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6t6;


# instance fields
.field public final synthetic A00:LX/6t4;


# direct methods
.method public constructor <init>(LX/6t4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6t5;->A00:LX/6t4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AlM()LX/6g9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6t5;->A00:LX/6t4;

    .line 1
    .line 2
    iget-object v0, v0, LX/6t4;->A03:LX/6jo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6jo;->AlM()LX/6g9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final By8(LX/6t2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6t5;->A00:LX/6t4;

    .line 1
    .line 2
    iget-object v0, v0, LX/6t4;->A04:LX/6fm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6fm;->CJB()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final DAp(LX/6sz;LX/6t2;)V
    .locals 0

    return-void
.end method
