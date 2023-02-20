.class public final LX/HoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/Fbd;

.field public final synthetic A03:LX/2mJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;LX/Fbd;LX/2mJ;)V
    .locals 0

    iput-object p4, p0, LX/HoH;->A03:LX/2mJ;

    iput-object p3, p0, LX/HoH;->A02:LX/Fbd;

    iput-object p2, p0, LX/HoH;->A01:Landroid/widget/ImageView;

    iput-object p1, p0, LX/HoH;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HoH;->A02:LX/Fbd;

    .line 1
    .line 2
    iget-object v3, p0, LX/HoH;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/HoH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v0, LX/Fbd;->A01:LX/916;

    .line 10
    .line 11
    sget-object v0, LX/916;->A03:LX/916;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f100027

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4gV;->D0u()LX/3rf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/4gV;->CuW()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
