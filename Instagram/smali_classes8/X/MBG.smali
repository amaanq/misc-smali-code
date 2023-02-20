.class public final LX/MBG;
.super LX/1hd;
.source ""


# instance fields
.field public final synthetic A00:LX/N8T;


# direct methods
.method public constructor <init>(LX/1hd;LX/N8T;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MBG;->A00:LX/N8T;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1hd;-><init>(LX/1hd;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final A00(LX/1hd;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MBG;->A00:LX/N8T;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v2}, LX/N8T;->A0C(LX/N8T;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    iget-object v0, v2, LX/N8T;->A02:LX/MBQ;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/N8T;->A01(LX/MBQ;LX/N8T;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
.end method
