.class public final LX/L3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2eL;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2eL;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/L3R;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/L3R;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/L3R;->A02:LX/2eL;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/L3R;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/L3R;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L3R;->A02:LX/2eL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2eL;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
