.class public final LX/EVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public final synthetic A00:LX/1tD;


# direct methods
.method public constructor <init>(LX/1tD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVP;->A00:LX/1tD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVP;->A00:LX/1tD;

    .line 1
    .line 2
    iget-object v1, v0, LX/1tD;->A01:LX/1lv;

    .line 3
    .line 4
    const-string v0, "feed_picker_favorites_empty_state"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1lv;->CHR(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
