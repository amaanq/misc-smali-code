.class public final LX/HoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gze;

.field public final synthetic A01:LX/GOD;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Gze;LX/GOD;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HoB;->A00:LX/Gze;

    .line 1
    .line 2
    iput-object p2, p0, LX/HoB;->A01:LX/GOD;

    .line 3
    .line 4
    iput-object p3, p0, LX/HoB;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/HoB;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HoB;->A01:LX/GOD;

    .line 1
    .line 2
    iget-object v3, p0, LX/HoB;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/HoB;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    if-ne v3, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v1, LX/GOD;->A00:LX/Gwt;

    .line 17
    .line 18
    iget-object v0, v1, LX/Gwt;->A06:LX/I4h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, LX/I4h;->CVr(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/Gwt;->A04:LX/Gze;

    .line 31
    .line 32
    return-void
    .line 33
.end method
