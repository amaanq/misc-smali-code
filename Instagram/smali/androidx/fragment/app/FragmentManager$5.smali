.class public Landroidx/fragment/app/FragmentManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final synthetic A00:LX/08I;

.field public final synthetic A01:LX/05J;

.field public final synthetic A02:LX/067;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08I;LX/05J;LX/067;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->A00:LX/08I;

    .line 1
    .line 2
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$5;->A01:LX/05J;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$5;->A02:LX/067;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 4

    .line 0
    sget-object v0, LX/065;->ON_START:LX/065;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->A00:LX/08I;

    .line 5
    .line 6
    iget-object v3, v0, LX/08I;->A0X:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->A01:LX/05J;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, LX/05J;->CJ8(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/065;->ON_DESTROY:LX/065;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->A02:LX/067;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->A00:LX/08I;

    .line 40
    .line 41
    iget-object v1, v0, LX/08I;->A0W:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method
