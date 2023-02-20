.class public final LX/Aif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/391;


# direct methods
.method public constructor <init>(LX/391;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aif;->A00:LX/391;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Aif;->A00:LX/391;

    .line 1
    .line 2
    iget-object v2, v0, LX/391;->A07:LX/1gJ;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/mainactivity/MainActivity;

    .line 5
    .line 6
    sget-object v1, LX/1j2;->A0B:LX/1j2;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2wL;->A07(LX/1j2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/mainactivity/MainActivity;->A04(Lcom/instagram/mainactivity/MainActivity;Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v1, LX/1j2;->A0A:LX/1j2;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/2wL;->A07(LX/1j2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, LX/1j2;->A0D:LX/1j2;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/2wL;->A07(LX/1j2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
