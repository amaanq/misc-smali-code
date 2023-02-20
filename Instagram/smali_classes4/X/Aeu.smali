.class public final synthetic LX/Aeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Jq;

.field public final synthetic A01:LX/2Eu;

.field public final synthetic A02:LX/1xx;


# direct methods
.method public synthetic constructor <init>(LX/2Jq;LX/2Eu;LX/1xx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Aeu;->A02:LX/1xx;

    iput-object p2, p0, LX/Aeu;->A01:LX/2Eu;

    iput-object p1, p0, LX/Aeu;->A00:LX/2Jq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Aeu;->A02:LX/1xx;

    .line 1
    .line 2
    iget-object v1, p0, LX/Aeu;->A01:LX/2Eu;

    .line 3
    .line 4
    iget-object v0, p0, LX/Aeu;->A00:LX/2Jq;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1xx;->A0n(LX/2Jq;LX/2Eu;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
