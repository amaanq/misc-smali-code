.class public final LX/Hgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FnX;


# direct methods
.method public constructor <init>(LX/FnX;)V
    .locals 0

    iput-object p1, p0, LX/Hgi;->A00:LX/FnX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hgi;->A00:LX/FnX;

    .line 1
    .line 2
    iget-object v0, v2, LX/FnX;->A0F:LX/FCC;

    .line 3
    .line 4
    iget v1, v0, LX/FCC;->A02:I

    .line 5
    .line 6
    iget v0, v2, LX/4ti;->A00:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/4ti;->A07(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
