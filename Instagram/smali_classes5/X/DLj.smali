.class public final LX/DLj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DLj;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 4
    .line 5
    iput-object p2, p0, LX/DLj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DLj;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DLj;->A03:Z

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DLj;->A04:LX/0Rc;

    .line 17
    .line 18
    return-void
.end method
