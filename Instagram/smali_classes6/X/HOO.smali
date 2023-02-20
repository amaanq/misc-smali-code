.class public final LX/HOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ny;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/71K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/71K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/HOO;->A02:LX/71K;

    .line 3
    .line 4
    iput-object p2, p0, LX/HOO;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOO;->A02:LX/71K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/71K;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjp(Ljava/io/File;)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/HOO;->A00:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v4, LX/GOY;

    .line 5
    .line 6
    invoke-direct {v4, v2}, LX/GOY;-><init>(LX/HOO;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/HOO;->A01:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v15

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static/range {v15 .. v16}, LX/F0W;->A05(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 34
    .line 35
    move v11, v9

    .line 36
    move v12, v9

    .line 37
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/71C;

    .line 51
    .line 52
    invoke-direct {v0, v3, v5, v6, v1}, LX/71C;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/71C;->call()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/6pa;

    .line 60
    .line 61
    new-instance v0, LX/Hkv;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, LX/Hkv;-><init>(LX/GOY;LX/6pa;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "unable to create platform sticker background input file"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/Hku;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/Hku;-><init>(LX/HOO;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
