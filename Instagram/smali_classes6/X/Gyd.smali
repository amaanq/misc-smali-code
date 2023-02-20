.class public final synthetic LX/Gyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6IU;


# direct methods
.method public synthetic constructor <init>(LX/6IU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gyd;->A00:LX/6IU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gyd;->A00:LX/6IU;

    .line 1
    .line 2
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 3
    .line 4
    iget-object v1, v0, LX/6I8;->A0y:LX/4DK;

    .line 5
    .line 6
    sget-object v2, LX/7Kw;->A00:LX/7Kw;

    .line 7
    .line 8
    iget-object v3, v1, LX/4DK;->A01:LX/4VJ;

    .line 9
    .line 10
    new-instance v6, LX/GD5;

    .line 11
    .line 12
    invoke-direct {v6}, LX/GD5;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-instance v7, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;

    .line 19
    .line 20
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/4DK;->A04(LX/4DK;)LX/708;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/7Kw;->A01(LX/4VJ;LX/708;Ljava/lang/Integer;Ljava/lang/Object;LX/0Sn;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
