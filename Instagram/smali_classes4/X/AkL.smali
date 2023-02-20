.class public final LX/AkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/4yk;


# direct methods
.method public constructor <init>(LX/4yk;)V
    .locals 0

    iput-object p1, p0, LX/AkL;->A00:LX/4yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/AkL;->A00:LX/4yk;

    .line 1
    .line 2
    iget-object v0, v7, LX/4yk;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, v7, LX/4yk;->A00:LX/AHI;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const-string v4, "logger"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v3, v7, LX/4yk;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v4, "entryPoint"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v7, LX/4yk;->A01:LX/5OA;

    .line 35
    .line 36
    const-string v4, "directV2Preferences"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const/16 v0, 0x1a4

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v5, v3, v0, v6}, LX/AHI;->A01(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/4yk;->A01:LX/5OA;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1, v6}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
