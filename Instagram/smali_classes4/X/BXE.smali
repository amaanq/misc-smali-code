.class public final LX/BXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8j7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8j7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXE;->A00:LX/8j7;

    .line 1
    .line 2
    iput-object p2, p0, LX/BXE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BXE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/BXE;->A00:LX/8j7;

    .line 3
    .line 4
    iget-object v0, v5, LX/8j7;->A04:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v10, v5, LX/8j7;->A08:LX/0XT;

    .line 7
    .line 8
    iget-object v13, v1, LX/BXE;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v18, "sign_up_continue_button"

    .line 14
    .line 15
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    invoke-static {v0}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    move-object v12, v11

    .line 24
    move-object v14, v11

    .line 25
    move-object v15, v11

    .line 26
    move/from16 v20, v4

    .line 27
    .line 28
    move/from16 v21, v3

    .line 29
    .line 30
    move/from16 v22, v3

    .line 31
    .line 32
    move/from16 v23, v4

    .line 33
    .line 34
    move/from16 v19, v4

    .line 35
    .line 36
    invoke-static/range {v10 .. v23}, LX/AQ8;->A0A(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v7, v1, LX/BXE;->A01:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v15, LX/1Bv;->A00:LX/1Bv;

    .line 43
    .line 44
    iget-object v6, v5, LX/8j7;->A06:LX/1bn;

    .line 45
    .line 46
    invoke-static {v6}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v9, 0x7f110ca0

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const v0, 0x7f111b49

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0, v1, v3, v9}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v14, LX/8hL;

    .line 70
    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    move-object/from16 v19, v7

    .line 78
    .line 79
    move-object/from16 v20, v13

    .line 80
    .line 81
    move-object/from16 v21, v11

    .line 82
    .line 83
    move/from16 v23, v3

    .line 84
    .line 85
    move/from16 v24, v4

    .line 86
    .line 87
    invoke-direct/range {v14 .. v24}, LX/8hL;-><init>(LX/3D0;LX/8j7;LX/0XT;LX/4ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v14, v8, LX/1IM;->A00:LX/3Ci;

    .line 91
    .line 92
    invoke-virtual {v6, v8}, LX/1bn;->schedule(LX/0zL;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method
