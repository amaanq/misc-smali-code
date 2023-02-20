.class public final synthetic LX/B3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DC;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public synthetic constructor <init>(LX/6UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B3Y;->A00:LX/6UH;

    return-void
.end method


# virtual methods
.method public final BJ2()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3Y;->A00:LX/6UH;

    .line 1
    .line 2
    iget-object v1, v0, LX/6UH;->A0K:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f090eca

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
