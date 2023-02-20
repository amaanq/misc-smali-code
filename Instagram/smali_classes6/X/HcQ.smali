.class public final synthetic LX/HcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABP;


# instance fields
.field public final synthetic A00:LX/Fkb;


# direct methods
.method public synthetic constructor <init>(LX/Fkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HcQ;->A00:LX/Fkb;

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcQ;->A00:LX/Fkb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
