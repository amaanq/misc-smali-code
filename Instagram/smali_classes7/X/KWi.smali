.class public final synthetic LX/KWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2d6;


# direct methods
.method public synthetic constructor <init>(LX/2d6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KWi;->A00:LX/2d6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWi;->A00:LX/2d6;

    .line 1
    .line 2
    iget-object v0, v0, LX/2d6;->A0C:LX/2if;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2if;->CVy()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
