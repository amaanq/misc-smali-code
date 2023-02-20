.class public final LX/MBL;
.super LX/4lp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1e4;


# direct methods
.method public constructor <init>(LX/1e4;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBL;->A01:LX/1e4;

    .line 1
    .line 2
    iput p2, p0, LX/MBL;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/4lp;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MBL;->A01:LX/1e4;

    .line 1
    .line 2
    iget v0, p0, LX/MBL;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1e4;->A0K(LX/1e4;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
