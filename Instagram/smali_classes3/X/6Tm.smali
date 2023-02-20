.class public final LX/6Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XG;


# instance fields
.field public A00:Z

.field public final A01:LX/6zY;


# direct methods
.method public constructor <init>(LX/6zY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Tm;->A01:LX/6zY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJe(FF)V
    .locals 3

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    cmpg-float v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6Tm;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6Tm;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_1
    cmpg-float v0, p1, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_2
    iput-boolean v2, p0, LX/6Tm;->A00:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/6Tm;->A01:LX/6zY;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/6zY;->A0F:Z

    .line 30
    .line 31
    if-eq v2, v0, :cond_3

    .line 32
    .line 33
    iput-boolean v2, v1, LX/6zY;->A0F:Z

    .line 34
    .line 35
    invoke-static {v1}, LX/6zY;->A01(LX/6zY;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
    .line 39
    .line 40
.end method

.method public final synthetic DSL(F)V
    .locals 0

    return-void
.end method
