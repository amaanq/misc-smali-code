.class public final synthetic LX/AaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/63P;


# direct methods
.method public synthetic constructor <init>(LX/63P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AaG;->A00:LX/63P;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AaG;->A00:LX/63P;

    .line 1
    .line 2
    const-string v0, "button_tray"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/63I;->C5e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
