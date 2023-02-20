.class public final LX/EeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2iw;

.field public final synthetic A02:LX/1RQ;


# direct methods
.method public constructor <init>(LX/2iw;LX/1RQ;I)V
    .locals 0

    iput-object p1, p0, LX/EeA;->A01:LX/2iw;

    iput p3, p0, LX/EeA;->A00:I

    iput-object p2, p0, LX/EeA;->A02:LX/1RQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EeA;->A01:LX/2iw;

    .line 1
    .line 2
    iget v1, p0, LX/EeA;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/EeA;->A02:LX/1RQ;

    .line 5
    .line 6
    iget v0, v0, LX/1RQ;->A0B:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/2iw;->C1m(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
