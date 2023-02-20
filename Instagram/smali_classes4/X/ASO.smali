.class public final synthetic LX/ASO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4DK;

.field public final synthetic A01:LX/DhZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4DK;LX/DhZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASO;->A00:LX/4DK;

    iput-object p2, p0, LX/ASO;->A01:LX/DhZ;

    iput-object p3, p0, LX/ASO;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ASO;->A00:LX/4DK;

    .line 1
    .line 2
    iget-object v1, p0, LX/ASO;->A01:LX/DhZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/ASO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4DK;->A0G(LX/4DK;LX/DhZ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/4DK;->A01:LX/4VJ;

    .line 10
    .line 11
    invoke-static {v0}, LX/7LB;->A02(LX/4VJ;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
