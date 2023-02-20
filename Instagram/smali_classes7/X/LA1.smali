.class public final synthetic LX/LA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Kty;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Kty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LA1;->A01:LX/Kty;

    iput-object p1, p0, LX/LA1;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LA1;->A01:LX/Kty;

    .line 1
    .line 2
    iget-object v1, p0, LX/LA1;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/Kty;->A0K:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
