.class public final synthetic LX/NML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2EI;


# instance fields
.field public final synthetic A00:LX/5cl;

.field public final synthetic A01:LX/5hK;


# direct methods
.method public synthetic constructor <init>(LX/5cl;LX/5hK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NML;->A00:LX/5cl;

    iput-object p2, p0, LX/NML;->A01:LX/5hK;

    return-void
.end method


# virtual methods
.method public final C6U(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NML;->A00:LX/5cl;

    .line 1
    .line 2
    iget-object v0, p0, LX/NML;->A01:LX/5hK;

    .line 3
    .line 4
    iget-object v1, v1, LX/5cl;->A00:LX/5Y9;

    .line 5
    .line 6
    check-cast v1, LX/5iP;

    .line 7
    .line 8
    iget-object v0, v0, LX/5hK;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, p3, v0}, LX/5iP;->BxC(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
