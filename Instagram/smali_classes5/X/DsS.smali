.class public final synthetic LX/DsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ev9;

.field public final synthetic A01:LX/E4k;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(LX/Ev9;LX/E4k;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DsS;->A01:LX/E4k;

    iput-object p3, p0, LX/DsS;->A02:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/DsS;->A00:LX/Ev9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DsS;->A01:LX/E4k;

    .line 1
    .line 2
    iget-object v1, p0, LX/DsS;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, LX/DsS;->A00:LX/Ev9;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/E4k;->A0E(LX/Ev9;LX/E4k;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
