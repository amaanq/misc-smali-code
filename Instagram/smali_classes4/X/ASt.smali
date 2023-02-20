.class public final synthetic LX/ASt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9qA;

.field public final synthetic A01:LX/8x7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/9qA;LX/8x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ASt;->A01:LX/8x7;

    iput-object p3, p0, LX/ASt;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ASt;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ASt;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/ASt;->A05:Z

    iput-object p1, p0, LX/ASt;->A00:LX/9qA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ASt;->A01:LX/8x7;

    .line 1
    .line 2
    iget-object v2, p0, LX/ASt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/ASt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/ASt;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/ASt;->A05:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/ASt;->A00:LX/9qA;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/8x7;->A01(LX/9qA;LX/8x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
