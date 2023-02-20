.class public final synthetic LX/DsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/4X4;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/4X4;LX/2BQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DsI;->A01:LX/4X4;

    iput-object p1, p0, LX/DsI;->A00:LX/1MO;

    iput-object p3, p0, LX/DsI;->A02:LX/2BQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/DsI;->A01:LX/4X4;

    .line 1
    .line 2
    iget-object v2, p0, LX/DsI;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v4, p0, LX/DsI;->A02:LX/2BQ;

    .line 5
    .line 6
    iget-object v1, v3, LX/4X4;->A02:LX/1y3;

    .line 7
    .line 8
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v5, LX/ClP;->A0P:LX/ClP;

    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, LX/1y3;->DLK(LX/1MO;LX/4X4;LX/2BQ;LX/ClP;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
