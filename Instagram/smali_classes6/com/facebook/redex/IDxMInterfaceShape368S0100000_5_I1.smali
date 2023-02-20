.class public Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bc2()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/7sk;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/FiO;

    .line 23
    .line 24
    iget-object v0, v0, LX/FiO;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Fgz;

    .line 34
    .line 35
    iget-object v0, v0, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BcE()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/3Eq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FiO;

    .line 19
    .line 20
    iget-object v1, v0, LX/FiO;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Fgz;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/Fgz;->A01:Z

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/3Eq;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 12
    .line 13
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/FiO;

    .line 25
    .line 26
    iget-object v1, v0, LX/FiO;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->Bjz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/FiO;

    .line 13
    .line 14
    iget-object v1, v0, LX/FiO;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Fgz;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/Fgz;->A02:Z

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/3Eq;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 12
    .line 13
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/FiO;

    .line 25
    .line 26
    iget-object v1, v0, LX/FiO;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Fgz;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/Fgz;->A02:Z

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
    .line 40
.end method

.method public final BpU()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/FiO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FiO;->A05()V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
