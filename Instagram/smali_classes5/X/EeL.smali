.class public final LX/EeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6NZ;


# direct methods
.method public constructor <init>(LX/6NZ;II)V
    .locals 0

    iput-object p1, p0, LX/EeL;->A02:LX/6NZ;

    iput p2, p0, LX/EeL;->A00:I

    iput p3, p0, LX/EeL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EeL;->A02:LX/6NZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/6NZ;->A00(LX/6NZ;)LX/70K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/EeL;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/EeL;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-virtual {v2, v1}, LX/70K;->A00(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
