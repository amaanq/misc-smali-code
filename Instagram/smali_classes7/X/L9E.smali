.class public final LX/L9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4kj;


# direct methods
.method public constructor <init>(LX/4kj;I)V
    .locals 0

    iput-object p1, p0, LX/L9E;->A01:LX/4kj;

    iput p2, p0, LX/L9E;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L9E;->A01:LX/4kj;

    .line 1
    .line 2
    iget v0, p0, LX/L9E;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4kj;->A06(LX/4kj;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
