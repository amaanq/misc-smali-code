.class public final synthetic LX/BUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Oh;

.field public final synthetic A01:LX/5S2;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;LX/5S2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUG;->A00:LX/6Oh;

    iput-object p2, p0, LX/BUG;->A01:LX/5S2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BUG;->A00:LX/6Oh;

    .line 1
    .line 2
    iget-object v3, p0, LX/BUG;->A01:LX/5S2;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Oh;->A11:LX/6BZ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/6Re;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v3, v1}, LX/6Re;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/text/TextColorScheme;LX/5S2;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
