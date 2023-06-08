.class public final Le5/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Le5/g;


# direct methods
.method public constructor <init>(Le5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/j;->a:Le5/g;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le5/j;->a:Le5/g;

    invoke-virtual {v0}, Le5/g;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
