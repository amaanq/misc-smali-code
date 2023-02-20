.class public abstract LX/K4b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00l;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4b;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    instance-of v0, p1, LX/01K;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/01K;

    .line 6
    .line 7
    iget-object v0, p0, LX/K4b;->A00:LX/00l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/00l;

    .line 12
    .line 13
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/K4b;->A00:LX/00l;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/MenuItem;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/K4b;->A01:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, LX/IZS;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, LX/IZS;-><init>(Landroid/content/Context;LX/01K;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/K4b;->A00:LX/00l;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1
.end method
