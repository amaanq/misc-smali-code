.class public final LX/7Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/55T;


# direct methods
.method public constructor <init>(LX/55T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rz;->A00:LX/55T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    const v0, 0x7f1132aa

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/1lT;->DH5(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v3, v2}, LX/1lT;->DKZ(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v0, v0, LX/7Rz;->A00:LX/55T;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f06001d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v12, -0x2

    .line 35
    new-instance v4, LX/5fz;

    .line 36
    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    move-object v9, v5

    .line 40
    move-object v10, v5

    .line 41
    move v13, v12

    .line 42
    move v14, v12

    .line 43
    move v15, v12

    .line 44
    move/from16 v16, v12

    .line 45
    .line 46
    move/from16 v17, v12

    .line 47
    .line 48
    move/from16 v18, v12

    .line 49
    .line 50
    move/from16 v19, v2

    .line 51
    .line 52
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
