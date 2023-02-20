.class public final LX/9Vl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "done"

    const/4 v0, 0x0

    .line 1348338
    move-object/from16 v7, p11

    invoke-static {p0, v0, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1348339
    invoke-static {}, LX/7bs;->A01()D

    move-result-wide v2

    .line 1348340
    invoke-static {}, LX/7bs;->A00()D

    move-result-wide v0

    .line 1348341
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    move-result-object v5

    .line 1348342
    const-string v4, "register_account_failed"

    .line 1348343
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v5

    .line 1348344
    const/16 v4, 0xb19

    .line 1348345
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 1348346
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 1348347
    invoke-static {v4}, LX/7bu;->A19(LX/0B2;)V

    .line 1348348
    invoke-static {v4}, LX/7bv;->A14(LX/0B2;)V

    .line 1348349
    invoke-static {v4, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 1348350
    invoke-static {v4, v7}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 1348351
    invoke-static {v4, v6}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 1348352
    invoke-static {v4, v2, v3}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1348353
    invoke-static {v4}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1348354
    const-string v0, "retry_strategy"

    .line 1348355
    move-object/from16 v1, p15

    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348356
    const/4 v1, 0x0

    if-eqz p9, :cond_2

    .line 1348357
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1348358
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    move-result-object v2

    .line 1348359
    :goto_0
    const-string v0, "attempt_count"

    .line 1348360
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1348361
    const-string v0, "types"

    .line 1348362
    move-object/from16 v2, p12

    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348363
    const-string v0, "message"

    .line 1348364
    move-object/from16 v2, p13

    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348365
    if-eqz p18, :cond_1

    .line 1348366
    invoke-static/range {p18 .. p18}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1348367
    :goto_1
    const-string v0, "actor_id"

    .line 1348368
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1348369
    const-string v0, "has_server_response"

    .line 1348370
    invoke-virtual {v4, v0, p1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1348371
    const-string v0, "status"

    .line 1348372
    move-object/from16 v2, p14

    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348373
    const-string v0, "checkpointed"

    .line 1348374
    invoke-virtual {v4, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1348375
    const-string v0, "is_consent_required"

    .line 1348376
    invoke-virtual {v4, v0, p3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1348377
    const-string v0, "is_feedback_required"

    .line 1348378
    invoke-virtual {v4, v0, p4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1348379
    const-string v0, "is_login_required"

    .line 1348380
    invoke-virtual {v4, v0, p5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1348381
    const-string v0, "is_no_content"

    .line 1348382
    invoke-virtual {v4, v0, p6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1348383
    const-string v0, "is_violating_branded_content_policy"

    .line 1348384
    invoke-virtual {v4, v0, p7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1348385
    if-eqz p10, :cond_0

    .line 1348386
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1348387
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    move-result-object v1

    .line 1348388
    :cond_0
    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1348389
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1348390
    const-string v0, "error_type"

    .line 1348391
    move-object/from16 v1, p16

    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348392
    move-object/from16 v0, p17

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 1348393
    const-string v0, "is_existing_user"

    .line 1348394
    move-object/from16 v1, p8

    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1348395
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    return-void

    .line 1348396
    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 1348397
    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
