.class public final LX/Mt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lnx;


# direct methods
.method public synthetic constructor <init>(LX/Lnx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mt1;->A00:LX/Lnx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 3

    .line 0
    const v2, 0x27bc8

    .line 1
    .line 2
    .line 3
    mul-int/2addr p2, v2

    .line 4
    iget-object v0, p0, LX/Mt1;->A00:LX/Lnx;

    .line 5
    .line 6
    invoke-static {v0}, LX/Lnx;->A00(LX/Lnx;)LX/F3R;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, LX/Lnx;->A01(LX/Lnx;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p1, p2, v2}, LX/F3R;->A00(Ljava/lang/String;[BII)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
