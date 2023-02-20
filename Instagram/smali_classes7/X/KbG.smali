.class public final synthetic LX/KbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Kty;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Kty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KbG;->A01:LX/Kty;

    iput-object p1, p0, LX/KbG;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KbG;->A01:LX/Kty;

    .line 1
    .line 2
    iget-object v2, p0, LX/KbG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/03V;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v3, LX/Kty;->A04:I

    .line 9
    .line 10
    iget-object v1, v3, LX/Kty;->A0G:LX/KMz;

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/Kty;->A00(Landroid/content/Context;LX/Kty;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, LX/KMz;->A03(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
